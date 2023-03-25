.class public Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter$1;
.super Ljava/lang/Object;
.source "WearableActionDrawer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$1:Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter$1;->this$1:Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter$1;->this$1:Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;

    iget-object v0, v0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$800(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter$1;->this$1:Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;

    iget-object v0, v0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$000(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Z

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-string v3, "{\t\u0004\u0014\u0002\u0002\u000b\u0003]~\u000f\u0003\u0008\u0006Z\u0008u\u000bw\u0004"

    const/16 v2, 0x5695

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v4, "rv}gqmg\"dhhja\u001ckilak_db"

    const/16 v1, -0x57c3

    const/16 v3, -0x5a09

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v10, v5

    or-int v0, v10, v5

    add-int/2addr v2, v0

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 2
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter$1;->this$1:Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;

    iget-object v0, v0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$900(Landroid/support/wearable/view/drawer/WearableActionDrawer;I)V

    .line 0
    :goto_1
    return-object v11

    :pswitch_data_0
    .packed-switch 0xacc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xaec4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter$1;->ࡢࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter$1;->ࡢࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
