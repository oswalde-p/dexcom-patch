.class public Landroid/support/wearable/view/drawer/WearableActionDrawer$1;
.super Ljava/lang/Object;
.source "WearableActionDrawer.java"

# interfaces
.implements Landroid/support/wearable/view/drawer/WearableActionDrawerMenu$WearableActionDrawerMenuListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/drawer/WearableActionDrawer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$1100(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Liz/ࡨᫎ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$1100(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Liz/ࡨᫎ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/ࡨᫎ;->notifyItemChanged(I)V

    :cond_0
    const/4 v0, 0x1

    if-gt v1, v0, :cond_6

    .line 12
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$1200(Landroid/support/wearable/view/drawer/WearableActionDrawer;)V

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$1100(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Liz/ࡨᫎ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$1100(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Liz/ࡨᫎ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/ࡨᫎ;->notifyItemChanged(I)V

    :cond_1
    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$1200(Landroid/support/wearable/view/drawer/WearableActionDrawer;)V

    .line 0
    :cond_2
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$1100(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Liz/ࡨᫎ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$1100(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Liz/ࡨᫎ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/ࡨᫎ;->notifyItemChanged(I)V

    :cond_3
    const/4 v0, 0x1

    if-gt v1, v0, :cond_4

    .line 6
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$1200(Landroid/support/wearable/view/drawer/WearableActionDrawer;)V

    .line 0
    :cond_4
    goto :goto_0

    .line 1
    :pswitch_3
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$1100(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Liz/ࡨᫎ;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$1100(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Liz/ࡨᫎ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨᫎ;->notifyDataSetChanged()V

    .line 3
    :cond_5
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$1200(Landroid/support/wearable/view/drawer/WearableActionDrawer;)V

    .line 0
    :cond_6
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x9fe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public menuChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e1ce

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->ࡳࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public menuItemAdded(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5cdb7

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->ࡳࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public menuItemChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ccea

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->ࡳࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public menuItemRemoved(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3cd52

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->ࡳࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableActionDrawer$1;->ࡳࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
