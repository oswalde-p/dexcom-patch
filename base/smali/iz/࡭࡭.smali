.class public Liz/࡭࡭;
.super Landroid/widget/ArrayAdapter;
.source "iz.\u086d\u086d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ࡤ:Liz/ࡰ᫃;

.field public final synthetic ࡱ:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method public constructor <init>(Liz/ࡰ᫃;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/࡭࡭;->ࡤ:Liz/ࡰ᫃;

    iput-object p6, p0, Liz/࡭࡭;->ࡱ:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2
    iget-object v0, p0, Liz/࡭࡭;->ࡤ:Liz/ࡰ᫃;

    iget-object v0, v0, Liz/ࡰ᫃;->mCheckedItems:[Z

    if-eqz v0, :cond_0

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Liz/࡭࡭;->ࡱ:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-object v2
.end method
