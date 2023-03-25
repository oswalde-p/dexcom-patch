.class public final Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;
.super Liz/ࡨᫎ;
.source "WearableActionDrawer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u0868\u1ace<",
        "Liz/\u1aca\u0863;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ACTION:I = 0x0

.field public static final TYPE_TITLE:I = 0x1


# instance fields
.field public final mActionMenu:Landroid/view/Menu;

.field public final mItemClickListener:Landroid/view/View$OnClickListener;

.field public final synthetic this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/drawer/WearableActionDrawer;Landroid/view/Menu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-direct {p0}, Liz/ࡨᫎ;-><init>()V

    .line 2
    new-instance v0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter$1;-><init>(Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->mItemClickListener:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->mActionMenu:Landroid/view/Menu;

    return-void
.end method

.method private varargs ᫀࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡨᫎ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$layout;->action_drawer_item_view:I

    .line 24
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 25
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->mItemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v1, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionItemViewHolder;

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-direct {v1, v0, v2}, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionItemViewHolder;-><init>(Landroid/support/wearable/view/drawer/WearableActionDrawer;Landroid/view/View;)V

    .line 0
    :goto_0
    goto/16 :goto_7

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$layout;->action_drawer_title_view:I

    .line 28
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/support/wearable/view/drawer/WearableActionDrawer$TitleViewHolder;

    invoke-direct {v1, v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer$TitleViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 3
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$000(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    move v4, v9

    :goto_1
    if-eqz v2, :cond_2

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v9

    .line 4
    :cond_2
    instance-of v0, v6, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionItemViewHolder;

    if-eqz v0, :cond_7

    .line 5
    check-cast v6, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionItemViewHolder;

    .line 6
    iget-object v8, v6, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionItemViewHolder;->view:Landroid/view/View;

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    .line 7
    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$100(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I

    move-result v7

    .line 8
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    if-nez v9, :cond_6

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$200(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I

    move-result v5

    :goto_2
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    .line 9
    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$400(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->getItemCount()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    if-ne v9, v2, :cond_5

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$500(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I

    move-result v0

    .line 11
    :goto_3
    invoke-virtual {v8, v7, v5, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->mActionMenu:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->mActionMenu:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    iget-object v0, v6, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionItemViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v6, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionItemViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v6, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionItemViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v6, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionItemViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :cond_4
    :goto_4
    goto :goto_7

    .line 10
    :cond_5
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$600(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I

    move-result v0

    goto :goto_3

    .line 8
    :cond_6
    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$300(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I

    move-result v5

    goto :goto_2

    .line 19
    :cond_7
    instance-of v0, v6, Landroid/support/wearable/view/drawer/WearableActionDrawer$TitleViewHolder;

    if-eqz v0, :cond_4

    .line 20
    check-cast v6, Landroid/support/wearable/view/drawer/WearableActionDrawer$TitleViewHolder;

    .line 21
    iget-object v5, v6, Landroid/support/wearable/view/drawer/WearableActionDrawer$TitleViewHolder;->view:Landroid/view/View;

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$100(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I

    move-result v4

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$200(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I

    move-result v3

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$400(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I

    move-result v2

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$600(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iget-object v2, v6, Landroid/support/wearable/view/drawer/WearableActionDrawer$TitleViewHolder;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$700(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$000(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    const/4 v0, 0x1

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 2
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 1
    :sswitch_3
    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->mActionMenu:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v2

    iget-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->this$0:Landroid/support/wearable/view/drawer/WearableActionDrawer;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$000(Landroid/support/wearable/view/drawer/WearableActionDrawer;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 0
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x1c -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->ᫀࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f00

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->ᫀࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Liz/᫊ࡣ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afbc

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->ᫀࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Liz/᫊ࡣ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c4d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->ᫀࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionListAdapter;->ᫀࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
