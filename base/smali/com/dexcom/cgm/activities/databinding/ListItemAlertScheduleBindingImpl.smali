.class public Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;
.super Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;

# interfaces
.implements Lcom/dexcom/cgm/activities/generated/callback/OnCheckedChangeListener$Listener;


# static fields
.field public static final sIncludes:Liz/ࡥ᫕;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final mCallback1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Liz/᫗ᫀ;Landroid/view/View;)V
    .locals 3

    sget-object v2, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->sIncludes:Liz/ࡥ᫕;

    sget-object v1, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Liz/ࡩࡳ;->mapBindings(Liz/᫗ᫀ;Landroid/view/View;ILiz/ࡥ᫕;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;-><init>(Liz/᫗ᫀ;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Liz/᫗ᫀ;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    aget-object v0, p3, v3

    check-cast v0, Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Switch;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->mDirtyFlags:J

    iget-object v0, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->alertScheduleSwitch:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    aget-object v0, p3, v2

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Liz/ࡩࡳ;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/dexcom/cgm/activities/generated/callback/OnCheckedChangeListener;

    invoke-direct {v0, p0, v3}, Lcom/dexcom/cgm/activities/generated/callback/OnCheckedChangeListener;-><init>(Lcom/dexcom/cgm/activities/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->mCallback1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private varargs ࡳ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->mScheduledDay:Lcom/dexcom/cgm/activities/data/AlertScheduleDay;

    iget-object v3, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->mClickListener:Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    if-eqz v4, :cond_0

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/data/AlertScheduleDay;->getDay()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;->onClick(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/activities/data/AlertScheduleDay;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->mScheduledDay:Lcom/dexcom/cgm/activities/data/AlertScheduleDay;

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/dexcom/cgm/activities/BR;->scheduledDay:I

    invoke-virtual {p0, v0}, Liz/᫙ࡤ;->notifyPropertyChanged(I)V

    invoke-super {p0}, Liz/ࡩࡳ;->requestRebind()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->mClickListener:Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;

    monitor-enter p0

    :try_start_2
    iget-wide v2, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget v0, Lcom/dexcom/cgm/activities/BR;->clickListener:I

    invoke-virtual {p0, v0}, Liz/᫙ࡤ;->notifyPropertyChanged(I)V

    invoke-super {p0}, Liz/ࡩࡳ;->requestRebind()V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    sget v0, Lcom/dexcom/cgm/activities/BR;->scheduledDay:I

    if-ne v0, v2, :cond_2

    check-cast v1, Lcom/dexcom/cgm/activities/data/AlertScheduleDay;

    invoke-virtual {p0, v1}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->setScheduledDay(Lcom/dexcom/cgm/activities/data/AlertScheduleDay;)V

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_6

    :cond_2
    sget v0, Lcom/dexcom/cgm/activities/BR;->clickListener:I

    if-ne v0, v2, :cond_3

    check-cast v1, Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;

    invoke-virtual {p0, v1}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->setClickListener(Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_4
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

    move-result-object v6

    goto :goto_6

    :sswitch_5
    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_4
    iput-wide v0, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Liz/ࡩࡳ;->requestRebind()V

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :sswitch_6
    monitor-enter p0

    :try_start_6
    iget-wide v3, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_4

    :cond_4
    monitor-exit p0

    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :catchall_3
    :try_start_7
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :sswitch_7
    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v11, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->mScheduledDay:Lcom/dexcom/cgm/activities/data/AlertScheduleDay;

    const/4 v3, 0x0

    const-wide/16 v9, 0x5

    add-long v7, v9, v0

    or-long/2addr v9, v0

    sub-long/2addr v7, v9

    cmp-long v2, v7, v4

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/dexcom/cgm/activities/data/AlertScheduleDay;->getDay()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/dexcom/cgm/activities/data/AlertScheduleDay;->getEnabled()Z

    move-result v3

    :goto_5
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->alertScheduleSwitch:Landroid/widget/Switch;

    invoke-static {v2, v3}, Liz/᫐ࡢ;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->alertScheduleSwitch:Landroid/widget/Switch;

    invoke-static {v2, v7}, Liz/᫓ࡪ;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v10, 0x4

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v10

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBinding;->alertScheduleSwitch:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->mCallback1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v1, v0, v9}, Liz/᫐ࡢ;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Liz/ࡨ᫏;)V

    goto :goto_6

    :cond_6
    move-object v7, v9

    goto :goto_5

    :cond_7
    :goto_6
    return-object v6

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x15 -> :sswitch_3
        0x1f -> :sswitch_2
        0x20 -> :sswitch_1
        0x15e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final _internalCallbackOnCheckedChanged(ILandroid/widget/CompoundButton;Z)V
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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6690e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->ࡳ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec54

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->ࡳ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d842

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->ࡳ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43e57

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->ࡳ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x290b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->ࡳ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setClickListener(Lcom/dexcom/cgm/activities/view/callbacks/AlertScheduleCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74944

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->ࡳ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScheduledDay(Lcom/dexcom/cgm/activities/data/AlertScheduleDay;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe195

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->ࡳ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x266f7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->ࡳ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/databinding/ListItemAlertScheduleBindingImpl;->ࡳ᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
