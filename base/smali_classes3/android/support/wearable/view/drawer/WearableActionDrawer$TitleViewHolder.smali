.class public final Landroid/support/wearable/view/drawer/WearableActionDrawer$TitleViewHolder;
.super Liz/᫊ࡣ;
.source "WearableActionDrawer.java"


# instance fields
.field public final textView:Landroid/widget/TextView;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Liz/᫊ࡣ;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$TitleViewHolder;->view:Landroid/view/View;

    .line 3
    sget v0, Landroid/support/wearable/R$id;->wearable_support_action_drawer_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableActionDrawer$TitleViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method
