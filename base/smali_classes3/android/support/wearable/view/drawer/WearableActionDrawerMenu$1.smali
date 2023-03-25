.class public Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$1;
.super Ljava/lang/Object;
.source "WearableActionDrawerMenu.java"

# interfaces
.implements Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$WearableActionDrawerMenuItem$MenuItemChangedListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/drawer/WearableActionDrawerMenu;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/drawer/WearableActionDrawerMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawerMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡭ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$WearableActionDrawerMenuItem;

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawerMenu;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawerMenu;->access$000(Landroid/support/wearable/view/drawer/WearableActionDrawerMenu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawerMenu;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawerMenu;->access$000(Landroid/support/wearable/view/drawer/WearableActionDrawerMenu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawerMenu;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawerMenu;->access$100(Landroid/support/wearable/view/drawer/WearableActionDrawerMenu;)Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$WearableActionDrawerMenuListener;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$WearableActionDrawerMenuListener;->menuItemChanged(I)V

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    .line 0
    :cond_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x9a3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public itemChanged(Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$WearableActionDrawerMenuItem;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25c06

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$1;->࡭ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$1;->࡭ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
