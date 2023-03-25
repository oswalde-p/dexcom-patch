.class public final Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionItemViewHolder;
.super Liz/᫊ࡣ;
.source "WearableActionDrawer.java"


# instance fields
.field public final iconView:Landroid/widget/ImageView;

.field public final textView:Landroid/widget/TextView;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/drawer/WearableActionDrawer;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Liz/᫊ࡣ;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionItemViewHolder;->view:Landroid/view/View;

    .line 3
    sget v0, Landroid/support/wearable/R$id;->wearable_support_action_drawer_item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Landroid/support/wearable/view/drawer/WearableActionDrawer;->access$1000(Landroid/support/wearable/view/drawer/WearableActionDrawer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 5
    sget v0, Landroid/support/wearable/R$id;->wearable_support_action_drawer_item_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$ActionItemViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method
