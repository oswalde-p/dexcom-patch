.class public Liz/ᫍ᫚࡭;
.super Ljava/lang/Object;
.source "iz.\u1acd\u1ada\u086d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡫:Ljava/lang/Object;

.field public final synthetic ᫃:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/ᫍ᫚࡭;->᫃:I

    iput-object p1, p0, Liz/ᫍ᫚࡭;->࡫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫁࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Liz/ᫍ᫚࡭;->᫃:I

    packed-switch v0, :pswitch_data_1

    .line 6
    iget-object v0, p0, Liz/ᫍ᫚࡭;->࡫:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/ᫍ᫚࡭;->࡫:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->showSoftInputIfNecessary()V

    goto :goto_0

    .line 2
    :pswitch_2
    iget-object v0, p0, Liz/ᫍ᫚࡭;->࡫:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Liz/ᫍ᫚࡭;->࡫:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Liz/ᫍ᫚࡭;->࡫:Ljava/lang/Object;

    check-cast v0, Liz/᫚ᫀ;

    invoke-virtual {v0}, Liz/᫚ᫀ;->showOverflowMenu()Z

    .line 0
    :cond_0
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1e5bc

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫚࡭;->᫁࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍ᫚࡭;->᫁࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
