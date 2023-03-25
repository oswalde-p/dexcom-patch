.class public Liz/࡮ࡰ;
.super Liz/᫔᫂;
.source "iz.\u086e\u0870"

# interfaces
.implements Liz/ࡥࡣ;
.implements Liz/࡭ࡠ;
.implements Liz/ᪿ᫂;
.implements Liz/᫆᫁;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad4\u1ac2<",
        "Liz/\u1add\u1acc;",
        ">;",
        "Liz/\u0865\u0863;",
        "Liz/\u086d\u0860;",
        "Liz/\u1ac2\u1abf;",
        "Liz/\u1ac6\u1ac1;"
    }
.end annotation


# instance fields
.field public final synthetic ᫖:Liz/᫝ᫌ;


# direct methods
.method public constructor <init>(Liz/᫝ᫌ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    .line 2
    invoke-direct {p0, p1}, Liz/᫔᫂;-><init>(Liz/᫝ᫌ;)V

    return-void
.end method

.method private varargs ᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫔᫂;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡫᫞;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫚ࡥ;

    .line 17
    iget-object v0, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    invoke-virtual {v0, v1}, Liz/᫝ᫌ;->onAttachFragment(Liz/᫚ࡥ;)V

    .line 0
    goto/16 :goto_3

    .line 16
    :sswitch_1
    iget-object v0, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    invoke-virtual {v0}, Liz/ᫎࡥ;->getViewModelStore()Liz/᫃᫏;

    move-result-object v3

    .line 0
    goto/16 :goto_3

    .line 15
    :sswitch_2
    iget-object v0, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    invoke-virtual {v0}, Liz/ᫎࡥ;->getOnBackPressedDispatcher()Liz/ᫌ᫔;

    move-result-object v3

    .line 0
    goto/16 :goto_3

    .line 14
    :sswitch_3
    iget-object v0, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    iget-object v3, v0, Liz/᫝ᫌ;->mFragmentLifecycleRegistry:Liz/ᪿ᫚࡭;

    .line 0
    goto/16 :goto_3

    .line 13
    :sswitch_4
    iget-object v0, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    invoke-virtual {v0}, Liz/ᫎࡥ;->getActivityResultRegistry()Liz/ࡧࡳ;

    move-result-object v3

    .line 0
    goto/16 :goto_3

    .line 12
    :sswitch_5
    iget-object v0, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    invoke-virtual {v0}, Liz/᫝ᫌ;->supportInvalidateOptionsMenu()V

    .line 0
    goto/16 :goto_3

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    invoke-static {v0, v1}, Liz/࡫᫂;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫚ࡥ;

    .line 10
    iget-object v0, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    .line 9
    :sswitch_8
    iget-object v0, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :sswitch_9
    iget-object v0, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_1

    .line 6
    :sswitch_a
    iget-object v0, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 0
    goto :goto_3

    .line 5
    :sswitch_b
    iget-object v3, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    .line 0
    goto :goto_3

    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/io/FileDescriptor;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/PrintWriter;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/String;

    .line 4
    iget-object v0, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    invoke-virtual {v0, v5, v4, v2, v1}, Liz/᫝ᫌ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 0
    goto :goto_3

    .line 2
    :sswitch_d
    iget-object v0, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    .line 3
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, p0, Liz/࡮ࡰ;->᫖:Liz/᫝ᫌ;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 0
    :goto_3
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_e
        0x3 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
        0x12 -> :sswitch_5
        0x459 -> :sswitch_4
        0x62b -> :sswitch_3
        0x6a1 -> :sswitch_2
        0x7e3 -> :sswitch_1
        0xaaf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getActivityResultRegistry()Liz/ࡧࡳ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c7aa

    invoke-direct {p0, v0, v1}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡳ;

    return-object v0
.end method

.method public getLifecycle()Liz/ࡣࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x43a8

    invoke-direct {p0, v0, v1}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣࡱ;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Liz/ᫌ᫔;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2bf7f

    invoke-direct {p0, v0, v1}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫔;

    return-object v0
.end method

.method public getViewModelStore()Liz/᫃᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x126d5

    invoke-direct {p0, v0, v1}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫏;

    return-object v0
.end method

.method public onAttachFragment(Liz/࡫᫞;Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1cd99

    invoke-direct {p0, v0, v1}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x7202e

    invoke-direct {p0, v0, v1}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a75

    invoke-direct {p0, v0, v2}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onGetHost()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b2

    invoke-direct {p0, v0, v1}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2526c

    invoke-direct {p0, v0, v1}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public onGetWindowAnimations()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f4

    invoke-direct {p0, v0, v1}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onHasView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429cf

    invoke-direct {p0, v0, v1}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onHasWindowAnimations()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b4c

    invoke-direct {p0, v0, v1}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onShouldSaveFragmentState(Liz/᫚ࡥ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecc3

    invoke-direct {p0, v0, v1}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd04

    invoke-direct {p0, v0, v1}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onSupportInvalidateOptionsMenu()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429de

    invoke-direct {p0, v0, v1}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮ࡰ;->᫑࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
