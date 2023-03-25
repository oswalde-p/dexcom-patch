.class public Liz/᫒᫖;
.super Liz/ࡢࡱ;
.source "iz.\u1ad2\u1ad6"


# direct methods
.method public constructor <init>(Liz/᫐᫞;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liz/ࡢࡱ;-><init>(Liz/᫐᫞;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Liz/᫐᫞;Liz/᫒᫖;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Liz/ࡢࡱ;-><init>(Liz/᫐᫞;Liz/ࡢࡱ;)V

    return-void
.end method

.method private varargs ᫀࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡢࡱ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :sswitch_0
    iget-object v0, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_0

    .line 0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_0
    instance-of v0, v4, Liz/᫒᫖;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    .line 4
    :cond_1
    check-cast v4, Liz/᫒᫖;

    .line 5
    iget-object v1, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    iget-object v0, v4, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Liz/ࡧࡧ࡭;->ࡤ:Liz/ࡤࡡ;

    iget-object v0, v4, Liz/ࡧࡧ࡭;->ࡤ:Liz/ࡤࡡ;

    .line 6
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    goto :goto_0

    .line 4
    :cond_2
    move v3, v2

    goto :goto_1

    .line 2
    :sswitch_2
    iget-object v0, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Liz/ᫀ᫄;->wrap(Ljava/lang/Object;)Liz/ᫀ᫄;

    move-result-object v0

    .line 0
    goto :goto_2

    .line 1
    :sswitch_3
    iget-object v0, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Liz/᫐᫞;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Liz/᫐᫞;

    move-result-object v0

    .line 0
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79ee9

    invoke-direct {p0, v0, v1}, Liz/᫒᫖;->ᫀࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1cfc

    invoke-direct {p0, v0, v1}, Liz/᫒᫖;->ᫀࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡣ()Liz/ᫀ᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef8

    invoke-direct {p0, v0, v1}, Liz/᫒᫖;->ᫀࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫄;

    return-object v0
.end method

.method public ᫏()Liz/᫐᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c70

    invoke-direct {p0, v0, v1}, Liz/᫒᫖;->ᫀࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒᫖;->ᫀࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
