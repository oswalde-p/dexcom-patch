.class public Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;
.super Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    sget v1, Lcom/google/android/material/R$layout;->design_navigation_item_separator:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
