.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Liz/ᪿࡪ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Liz/ᫌ᫅;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liz/ᪿࡪ;-><init>(Landroid/content/Context;Liz/࡯࡬࡭;Liz/ᫌ᫅;)V

    return-void
.end method

.method private varargs ᫐᫉ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᪿࡪ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-super {p0, v1}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    invoke-virtual {p0}, Liz/ᪿࡪ;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Liz/࡯࡬࡭;

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onItemsChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b83

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/internal/NavigationSubMenu;->᫐᫉ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/NavigationSubMenu;->᫐᫉ࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
