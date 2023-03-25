.class public Liz/ࡦ࡭࡭;
.super Ljava/lang/Object;
.source "iz.\u0866\u086d\u086d"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic ࡬:Liz/ࡰ᫃;

.field public final synthetic ᫃:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic ᫋:Liz/᫉᫕;


# direct methods
.method public constructor <init>(Liz/ࡰ᫃;Landroidx/appcompat/app/AlertController$RecycleListView;Liz/᫉᫕;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡦ࡭࡭;->࡬:Liz/ࡰ᫃;

    iput-object p2, p0, Liz/ࡦ࡭࡭;->᫃:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Liz/ࡦ࡭࡭;->᫋:Liz/᫉᫕;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/widget/AdapterView;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1
    iget-object v0, p0, Liz/ࡦ࡭࡭;->࡬:Liz/ࡰ᫃;

    iget-object v1, v0, Liz/ࡰ᫃;->mCheckedItems:[Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Liz/ࡦ࡭࡭;->᫃:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    aput-boolean v0, v1, v3

    .line 3
    :cond_0
    iget-object v0, p0, Liz/ࡦ࡭࡭;->࡬:Liz/ࡰ᫃;

    iget-object v2, v0, Liz/ࡰ᫃;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v0, p0, Liz/ࡦ࡭࡭;->᫋:Liz/᫉᫕;

    iget-object v1, v0, Liz/᫉᫕;->᫋:Liz/᫘᫄;

    iget-object v0, p0, Liz/ࡦ࡭࡭;->᫃:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    .line 5
    invoke-interface {v2, v1, v3, v0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 0
    return-object v5

    :pswitch_data_0
    .packed-switch 0xb45
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x620f9

    invoke-direct {p0, v0, v2}, Liz/ࡦ࡭࡭;->ࡢࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦ࡭࡭;->ࡢࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
