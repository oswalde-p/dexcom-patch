.class public Liz/᫐ࡩ;
.super Landroid/view/ActionMode;
.source "iz.\u1ad0\u0869"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mWrappedObject:Liz/ࡩ᫞;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liz/ࡩ᫞;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫐ࡩ;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    return-void
.end method

.method private varargs ᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0, v1}, Liz/ࡩ᫞;->setTitleOptionalHint(Z)V

    .line 0
    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 18
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0, v1}, Liz/ࡩ᫞;->setTitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0, v1}, Liz/ࡩ᫞;->setTitle(I)V

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0, v1}, Liz/ࡩ᫞;->setTag(Ljava/lang/Object;)V

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0, v1}, Liz/ࡩ᫞;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 0
    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0, v1}, Liz/ࡩ᫞;->setSubtitle(I)V

    .line 0
    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 11
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0, v1}, Liz/ࡩ᫞;->setCustomView(Landroid/view/View;)V

    .line 0
    goto :goto_0

    .line 10
    :pswitch_7
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0}, Liz/ࡩ᫞;->isTitleOptional()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 9
    :pswitch_8
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0}, Liz/ࡩ᫞;->invalidate()V

    .line 0
    goto :goto_0

    .line 8
    :pswitch_9
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0}, Liz/ࡩ᫞;->getTitleOptionalHint()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 7
    :pswitch_a
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0}, Liz/ࡩ᫞;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 0
    goto :goto_0

    .line 6
    :pswitch_b
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0}, Liz/ࡩ᫞;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 0
    goto :goto_0

    .line 5
    :pswitch_c
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0}, Liz/ࡩ᫞;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 0
    goto :goto_0

    .line 4
    :pswitch_d
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0}, Liz/ࡩ᫞;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 0
    goto :goto_0

    .line 3
    :pswitch_e
    new-instance v2, Liz/࡮᫆;

    iget-object v1, p0, Liz/᫐ࡩ;->mContext:Landroid/content/Context;

    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0}, Liz/ࡩ᫞;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Liz/ࡱ᫞;

    invoke-direct {v2, v1, v0}, Liz/࡮᫆;-><init>(Landroid/content/Context;Liz/ࡱ᫞;)V

    .line 0
    goto :goto_0

    .line 2
    :pswitch_f
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0}, Liz/ࡩ᫞;->getCustomView()Landroid/view/View;

    move-result-object v2

    .line 0
    goto :goto_0

    .line 1
    :pswitch_10
    iget-object v0, p0, Liz/᫐ࡩ;->mWrappedObject:Liz/ࡩ᫞;

    invoke-virtual {v0}, Liz/ࡩ᫞;->finish()V

    .line 0
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public finish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a461

    invoke-direct {p0, v0, v1}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1482

    invoke-direct {p0, v0, v1}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bac

    invoke-direct {p0, v0, v1}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d42

    invoke-direct {p0, v0, v1}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b2

    invoke-direct {p0, v0, v1}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a5

    invoke-direct {p0, v0, v1}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dac

    invoke-direct {p0, v0, v1}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2526c

    invoke-direct {p0, v0, v1}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b6b

    invoke-direct {p0, v0, v1}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isTitleOptional()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdcf

    invoke-direct {p0, v0, v1}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a5f

    invoke-direct {p0, v0, v1}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333e5

    invoke-direct {p0, v0, v2}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400dc

    invoke-direct {p0, v0, v1}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x668a

    invoke-direct {p0, v0, v1}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429dc

    invoke-direct {p0, v0, v2}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74936

    invoke-direct {p0, v0, v1}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ec4

    invoke-direct {p0, v0, v2}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐ࡩ;->᫚ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
