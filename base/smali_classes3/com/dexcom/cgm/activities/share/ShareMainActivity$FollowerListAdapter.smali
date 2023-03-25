.class public Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/share/ShareMainActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->this$0:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity;Lcom/dexcom/cgm/activities/share/ShareMainActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;-><init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;Lcom/dexcom/cgm/model/Follower;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x37158

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->ᪿᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureListClickListener(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4f6c6

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->ᫎᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getIndexedAppiumID(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7aff

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->ᫎᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615ba

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->ᫎᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private getStringFromFollowerState(Lcom/dexcom/cgm/model/enums/FollowerState;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->ᫎᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$configureListClickListener$0(Lcom/dexcom/cgm/model/Follower;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x30ae2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->ᫎᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᪿᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/Follower;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->lambda$configureListClickListener$0(Lcom/dexcom/cgm/model/Follower;Landroid/view/View;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫎᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_a

    :sswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-nez v3, :cond_5

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->follower_table_cell:I

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v6, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;-><init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;Lcom/dexcom/cgm/activities/share/ShareMainActivity$1;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->follower_cell:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;->access$402(Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->follower_name:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;->access$502(Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->follower_status:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;->access$602(Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v6}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;->access$400(Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v8

    const-string v7, "\u0006\u007f}\u0001\u0006\u000c\u000f\u0001"

    const/16 v2, 0x1fb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->getIndexedAppiumID(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-static {v6}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;->access$500(Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v8

    const-string v7, "\"\u001c\u0016*\u001e(\u001f\u0017\u0010"

    const/16 v1, 0x5044

    const/16 v2, 0x5c00

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->getIndexedAppiumID(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setId(I)V

    invoke-static {v6}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;->access$600(Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v8

    const-string v9, "xtp\tt\u0001\u000b{v"

    const/16 v2, 0x5c8b

    const/16 v7, 0x1f61

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->getIndexedAppiumID(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {p0, v4}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dexcom/cgm/model/Follower;

    invoke-static {v6}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;->access$500(Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Follower;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Follower;->getState()Lcom/dexcom/cgm/model/enums/FollowerState;

    move-result-object v2

    sget-object v0, Lcom/dexcom/cgm/model/enums/FollowerState;->Active:Lcom/dexcom/cgm/model/enums/FollowerState;

    const/16 v1, 0x8

    if-ne v2, v0, :cond_4

    invoke-static {v6}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;->access$600(Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Follower;->isUrgentLowEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Follower;->isLowEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Follower;->isHighEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Follower;->isNoDataEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v6, 0x1

    :goto_1
    sget v0, Lcom/dexcom/cgm/activities/R$id;->follower_alert_icon:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v6, :cond_2

    move v0, v5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Follower;->hasTrendPermission()Z

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->follower_trend_graph_icon:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_1

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-direct {p0, v4, v3}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->configureListClickListener(ILandroid/view/View;)V

    goto/16 :goto_a

    :cond_1
    move v5, v2

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v6, v5

    goto :goto_1

    :cond_4
    sget v0, Lcom/dexcom/cgm/activities/R$id;->follower_alert_icon:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->follower_trend_graph_icon:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;->access$600(Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Follower;->getState()Lcom/dexcom/cgm/model/enums/FollowerState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->getStringFromFollowerState(Lcom/dexcom/cgm/model/enums/FollowerState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;->access$600(Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter$ViewHolder;

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->this$0:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->access$200(Lcom/dexcom/cgm/activities/share/ShareMainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_a

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->this$0:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/share/ShareMainActivity;->access$200(Lcom/dexcom/cgm/activities/share/ShareMainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/Follower;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v6, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->this$0:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    const-class v0, Lcom/dexcom/cgm/activities/share/EditFollowerActivity;

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Follower;->getSubscriptionID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "DE1A0>4:=164\u000e\u0008"

    const/16 v2, 0x7116

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->this$0:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_5
    invoke-virtual {v1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/FollowerState;

    sget-object v1, Lcom/dexcom/cgm/activities/share/ShareMainActivity$2;->$SwitchMap$com$dexcom$cgm$model$enums$FollowerState:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const-string v3, ""

    :goto_6
    goto/16 :goto_a

    :cond_6
    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_share_invitation_expired:I

    goto :goto_7

    :cond_7
    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_share_follower_invited:I

    goto :goto_7

    :cond_8
    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_share_follower_paused:I

    goto :goto_7

    :cond_9
    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_share_follower_removed:I

    :goto_7
    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->this$0:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :sswitch_8
    iget-object v6, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->this$0:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    const-string v5, "8f;q>\u000ej\u0001hDtMSRZ"

    const/16 v1, -0x991

    const/16 v4, -0x29e0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    goto/16 :goto_a

    :sswitch_9
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v7, 0x3

    const-string v3, "*"

    const/16 v2, -0x34bc

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v7, v1, v9}, Landroid/support/wearable/complications/c;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p0, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->this$0:Lcom/dexcom/cgm/activities/share/ShareMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v3, "KE"

    const/16 v2, 0x7a35

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v7, v1, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/Follower;

    new-instance v0, Lcom/dexcom/cgm/activities/share/s;

    invoke-direct {v0, p0, v1}, Lcom/dexcom/cgm/activities/share/s;-><init>(Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;Lcom/dexcom/cgm/model/Follower;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x509 -> :sswitch_5
        0x606 -> :sswitch_4
        0x60a -> :sswitch_3
        0x7e0 -> :sswitch_2
        0x7e4 -> :sswitch_1
        0x867 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3765e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->ᫎᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x362dc

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->ᫎᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x32563

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->ᫎᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x6c18c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->ᫎᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4acaa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->ᫎᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7cc86

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->ᫎᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/share/ShareMainActivity$FollowerListAdapter;->ᫎᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
