.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public zzie:Liz/᫚ࡥ;


# direct methods
.method public constructor <init>(Liz/᫚ࡥ;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    return-void
.end method

.method public static wrap(Liz/᫚ࡥ;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x667b3

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->᫓ᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    return-object v0
.end method

.method private varargs ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0, v1}, Liz/᫚ࡥ;->unregisterForContextMenu(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getTargetFragment()Liz/᫚ࡥ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Liz/᫚ࡥ;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getParentFragment()Liz/᫚ࡥ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Liz/᫚ࡥ;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0, v1}, Liz/᫚ࡥ;->registerForContextMenu(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Intent;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0, v3, v1}, Liz/᫚ࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0, v1}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0, v1}, Liz/᫚ࡥ;->setUserVisibleHint(Z)V

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0, v1}, Liz/᫚ࡥ;->setRetainInstance(Z)V

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0, v1}, Liz/᫚ࡥ;->setMenuVisibility(Z)V

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0, v1}, Liz/᫚ࡥ;->setHasOptionsMenu(Z)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->isResumed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->isRemoving()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->isInLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->isHidden()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->isDetached()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getUserVisibleHint()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getTargetRequestCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :sswitch_16
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getRetainInstance()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :sswitch_18
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x5e6 -> :sswitch_18
        0x708 -> :sswitch_17
        0x77a -> :sswitch_16
        0x77b -> :sswitch_15
        0x7c7 -> :sswitch_14
        0x8f8 -> :sswitch_13
        0x929 -> :sswitch_12
        0x947 -> :sswitch_11
        0x948 -> :sswitch_10
        0x977 -> :sswitch_f
        0x979 -> :sswitch_e
        0x9a0 -> :sswitch_d
        0xf30 -> :sswitch_c
        0xf7c -> :sswitch_b
        0xfcf -> :sswitch_a
        0x1025 -> :sswitch_9
        0x1074 -> :sswitch_8
        0x1075 -> :sswitch_7
        0x1254 -> :sswitch_6
        0x12b3 -> :sswitch_5
        0x12b5 -> :sswitch_4
        0x12b6 -> :sswitch_3
        0x12b7 -> :sswitch_2
        0x12ba -> :sswitch_1
        0x12e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫓ᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫚ࡥ;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Liz/᫚ࡥ;)V

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzie:Liz/᫚ࡥ;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xbe5d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRetainInstance()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f425

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57936

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfd6f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getUserVisibleHint()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c0a5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isAdded()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6d723

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isDetached()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d6ed

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isHidden()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x165b6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isInLayout()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77b6b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isRemoving()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64829

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c2be

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40a6e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64de2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6772c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRetainInstance(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63a02

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27707

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e8ab

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x306d0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a234

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzae()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14624

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final zzaf()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ff6b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    return-object v0
.end method

.method public final zzag()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb6ae

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final zzah()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f561

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    return-object v0
.end method

.method public final zzai()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb6b2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x183d1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->ࡪᫌࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
