.class public Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;
.super Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBinding;


# static fields
.field public static final sIncludes:Liz/ࡥ᫕;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/dexcom/cgm/activities/R$id;->scrollView:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->battery_optimization_image:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->battery_optimization_3_text:I

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->battery_optimization_1_text:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->battery_optimization_4_text:I

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->battery_optimization_2_text:I

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->battery_optimization_5_text:I

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->dualButtonLayout:I

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Liz/᫗ᫀ;Landroid/view/View;)V
    .locals 3

    sget-object v2, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;->sIncludes:Liz/ࡥ᫕;

    sget-object v1, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v0, 0x9

    invoke-static {p1, p2, v0, v2, v1}, Liz/ࡩࡳ;->mapBindings(Liz/᫗ᫀ;Landroid/view/View;ILiz/ࡥ᫕;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;-><init>(Liz/᫗ᫀ;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Liz/᫗ᫀ;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v10, p3, v0

    check-cast v10, Lcom/dexcom/cgm/activities/controls/DualButton;

    const/4 v0, 0x1

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/ScrollView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/dexcom/cgm/activities/controls/DualButton;Landroid/widget/ScrollView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    aget-object v1, p3, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Liz/ࡩࡳ;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private varargs ࡤ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBinding;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    monitor-enter p0

    const-wide/16 v1, 0x1

    :try_start_0
    iput-wide v1, p0, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Liz/ࡩࡳ;->requestRebind()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_3
    monitor-enter p0

    :try_start_2
    iget-wide v3, p0, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :sswitch_4
    monitor-enter p0

    const-wide/16 v1, 0x0

    :try_start_4
    iput-wide v1, p0, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a38

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;->ࡤ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72032

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;->ࡤ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public invalidateAll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3c4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;->ࡤ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdd1

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;->ࡤ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3486c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;->ࡤ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/databinding/ActivityBatteryOptimizingBindingImpl;->ࡤ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
