.class public final Liz/᫓᫁;
.super Ljava/lang/Object;
.source "iz.\u1ad3\u1ac1"


# instance fields
.field public final ࡨ:Landroid/widget/ImageView;

.field public final ࡩ:Landroid/widget/TextView;

.field public final ᫄:Landroid/widget/ImageView;

.field public final ᫋:Landroid/widget/ImageView;

.field public final ᫏:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020014

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liz/᫓᫁;->ࡩ:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liz/᫓᫁;->᫏:Landroid/widget/TextView;

    const v0, 0x1020007

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Liz/᫓᫁;->ࡨ:Landroid/widget/ImageView;

    const v0, 0x1020008

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Liz/᫓᫁;->᫋:Landroid/widget/ImageView;

    .line 6
    sget v0, Liz/࡫ࡡ;->edit_query:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Liz/᫓᫁;->᫄:Landroid/widget/ImageView;

    return-void
.end method
