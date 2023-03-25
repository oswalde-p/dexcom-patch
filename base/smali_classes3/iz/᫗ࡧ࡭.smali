.class public Liz/᫗ࡧ࡭;
.super Liz/ࡣ࡬࡭;
.source "iz.\u1ad7\u0867\u086d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ࡣ࡬࡭;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liz/ࡣ࡬࡭;-><init>(I)V

    return-void
.end method

.method private varargs ࡣࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡣ࡬࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/app/Dialog;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    instance-of v0, v4, Liz/᫘᫄;

    if-eqz v0, :cond_2

    .line 2
    move-object v3, v4

    check-cast v3, Liz/᫘᫄;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_1
    invoke-virtual {v3, v2}, Liz/᫘᫄;->supportRequestWindowFeature(I)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0, v4, v1}, Liz/ࡣ࡬࡭;->setupDialog(Landroid/app/Dialog;I)V

    .line 0
    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0xb9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v2, Liz/᫘᫄;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Liz/ࡣ࡬࡭;->getTheme()I

    move-result v0

    invoke-direct {v2, v1, v0}, Liz/᫘᫄;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c3a3

    invoke-direct {p0, v0, v2}, Liz/᫗ࡧ࡭;->ࡣࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗ࡧ࡭;->ࡣࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
