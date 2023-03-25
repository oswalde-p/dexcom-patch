.class public Liz/᫊࡬;
.super Ljava/lang/Object;
.source "iz.\u1aca\u086c"

# interfaces
.implements Liz/ࡡࡧ;
.implements Liz/ࡦ᫗;
.implements Liz/ࡥࡣ;


# instance fields
.field public ࡣ:Liz/᫙᫛;

.field public ࡦ:Liz/ᪿ᫚࡭;

.field public final ᫃:Liz/᫚ࡥ;

.field public final ᫊:Liz/᫃᫏;

.field public ᫖:Liz/᫂ࡧ࡭;


# direct methods
.method public constructor <init>(Liz/᫚ࡥ;Liz/᫃᫏;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liz/᫊࡬;->ࡦ:Liz/ᪿ᫚࡭;

    .line 3
    iput-object v0, p0, Liz/᫊࡬;->ࡣ:Liz/᫙᫛;

    .line 4
    iput-object p1, p0, Liz/᫊࡬;->᫃:Liz/᫚ࡥ;

    .line 5
    iput-object p2, p0, Liz/᫊࡬;->᫊:Liz/᫃᫏;

    return-void
.end method

.method private varargs ࡲ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    .line 24
    :sswitch_0
    invoke-virtual {p0}, Liz/᫊࡬;->᫆᫒()V

    .line 25
    iget-object v1, p0, Liz/᫊࡬;->᫊:Liz/᫃᫏;

    .line 0
    goto/16 :goto_3

    .line 22
    :sswitch_1
    invoke-virtual {p0}, Liz/᫊࡬;->᫆᫒()V

    .line 23
    iget-object v0, p0, Liz/᫊࡬;->ࡣ:Liz/᫙᫛;

    invoke-virtual {v0}, Liz/᫙᫛;->getSavedStateRegistry()Liz/᫅᫁;

    move-result-object v1

    .line 0
    goto :goto_3

    .line 20
    :sswitch_2
    invoke-virtual {p0}, Liz/᫊࡬;->᫆᫒()V

    .line 21
    iget-object v1, p0, Liz/᫊࡬;->ࡦ:Liz/ᪿ᫚࡭;

    .line 0
    goto :goto_3

    .line 7
    :sswitch_3
    iget-object v0, p0, Liz/᫊࡬;->᫃:Liz/᫚ࡥ;

    .line 8
    invoke-virtual {v0}, Liz/᫚ࡥ;->getDefaultViewModelProviderFactory()Liz/᫂ࡧ࡭;

    move-result-object v1

    .line 9
    iget-object v0, p0, Liz/᫊࡬;->᫃:Liz/᫚ࡥ;

    iget-object v0, v0, Liz/᫚ࡥ;->mDefaultFactory:Liz/᫂ࡧ࡭;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Liz/᫊࡬;->᫖:Liz/᫂ࡧ࡭;

    .line 0
    :goto_0
    goto :goto_3

    .line 11
    :cond_0
    iget-object v0, p0, Liz/᫊࡬;->᫖:Liz/᫂ࡧ࡭;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Liz/᫊࡬;->᫃:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 14
    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 15
    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    .line 17
    :cond_1
    new-instance v1, Liz/᫃᫖;

    iget-object v0, p0, Liz/᫊࡬;->᫃:Liz/᫚ࡥ;

    .line 18
    invoke-virtual {v0}, Liz/᫚ࡥ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Liz/᫃᫖;-><init>(Landroid/app/Application;Liz/ࡦ᫗;Landroid/os/Bundle;)V

    iput-object v1, p0, Liz/᫊࡬;->᫖:Liz/᫂ࡧ࡭;

    .line 19
    :cond_2
    iget-object v1, p0, Liz/᫊࡬;->᫖:Liz/᫂ࡧ࡭;

    goto :goto_0

    .line 16
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫘ࡡ;

    .line 6
    iget-object v0, p0, Liz/᫊࡬;->ࡦ:Liz/ᪿ᫚࡭;

    invoke-virtual {v0, v2}, Liz/ᪿ᫚࡭;->setCurrentState(Liz/᫘ࡡ;)V

    .line 0
    goto :goto_3

    .line 5
    :sswitch_5
    iget-object v0, p0, Liz/᫊࡬;->ࡦ:Liz/ᪿ᫚࡭;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    .line 5
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :sswitch_6
    iget-object v0, p0, Liz/᫊࡬;->ࡦ:Liz/ᪿ᫚࡭;

    if-nez v0, :cond_5

    .line 3
    new-instance v0, Liz/ᪿ᫚࡭;

    invoke-direct {v0, p0}, Liz/ᪿ᫚࡭;-><init>(Liz/᫃᫆;)V

    iput-object v0, p0, Liz/᫊࡬;->ࡦ:Liz/ᪿ᫚࡭;

    .line 4
    invoke-static {p0}, Liz/᫙᫛;->create(Liz/ࡦ᫗;)Liz/᫙᫛;

    move-result-object v0

    iput-object v0, p0, Liz/᫊࡬;->ࡣ:Liz/᫙᫛;

    .line 0
    :cond_5
    goto :goto_3

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡩ᫄;

    .line 1
    iget-object v0, p0, Liz/᫊࡬;->ࡦ:Liz/ᪿ᫚࡭;

    invoke-virtual {v0, v2}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    .line 0
    :goto_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x6 -> :sswitch_4
        0x54e -> :sswitch_3
        0x62b -> :sswitch_2
        0x714 -> :sswitch_1
        0x7e3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDefaultViewModelProviderFactory()Liz/᫂ࡧ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3dd1e

    invoke-direct {p0, v0, v1}, Liz/᫊࡬;->ࡲ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂ࡧ࡭;

    return-object v0
.end method

.method public getLifecycle()Liz/ࡣࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49672

    invoke-direct {p0, v0, v1}, Liz/᫊࡬;->ࡲ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣࡱ;

    return-object v0
.end method

.method public getSavedStateRegistry()Liz/᫅᫁;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11187

    invoke-direct {p0, v0, v1}, Liz/᫊࡬;->ࡲ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫁;

    return-object v0
.end method

.method public getViewModelStore()Liz/᫃᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfdd7

    invoke-direct {p0, v0, v1}, Liz/᫊࡬;->ࡲ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫏;

    return-object v0
.end method

.method public ࡰ᫒()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83a

    invoke-direct {p0, v0, v1}, Liz/᫊࡬;->ࡲ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫁᫒(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liz/᫊࡬;->ࡣ:Liz/᫙᫛;

    invoke-virtual {p0, p1}, Liz/᫙᫛;->performSave(Landroid/os/Bundle;)V

    return-void
.end method

.method public ᫄᫒(Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333d9

    invoke-direct {p0, v0, v1}, Liz/᫊࡬;->ࡲ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫆᫒()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd8

    invoke-direct {p0, v0, v1}, Liz/᫊࡬;->ࡲ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊᫒(Liz/᫘ࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c357

    invoke-direct {p0, v0, v1}, Liz/᫊࡬;->ࡲ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫗᫒(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liz/᫊࡬;->ࡣ:Liz/᫙᫛;

    invoke-virtual {p0, p1}, Liz/᫙᫛;->performRestore(Landroid/os/Bundle;)V

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊࡬;->ࡲ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
